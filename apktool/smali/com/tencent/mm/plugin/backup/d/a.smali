.class public final Lcom/tencent/mm/plugin/backup/d/a;
.super Lcom/tencent/mm/ax/a;
.source "SourceFile"


# instance fields
.field public cpm:I

.field public cpn:I

.field public cpo:J

.field public cpp:J

.field public cpq:J

.field public cpr:I

.field public cps:I

.field public cpt:I

.field public cpu:I

.field public cpv:I

.field public cpw:I

.field public networkType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 28
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpm:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpn:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->cw(II)V

    .line 30
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpo:J

    invoke-virtual {v0, v6, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 31
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpp:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 32
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpq:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->z(IJ)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpr:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->networkType:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->cps:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpt:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpu:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpv:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpw:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cw(II)V

    move v0, v3

    .line 129
    :goto_0
    return v0

    .line 42
    :cond_0
    if-ne p1, v2, :cond_1

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpm:I

    invoke-static {v2, v0}, La/a/a/a;->cu(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpn:I

    invoke-static {v5, v1}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpo:J

    invoke-static {v6, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpp:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpq:J

    invoke-static {v1, v2, v3}, La/a/a/a;->y(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpr:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->networkType:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->cps:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpt:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpu:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpv:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->cpw:I

    invoke-static {v1, v2}, La/a/a/a;->cu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    if-ne p1, v5, :cond_4

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/d/a;->jrk:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_1
    if-lez v0, :cond_3

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;Lcom/tencent/mm/ax/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {v1}, La/a/a/a/a;->bve()V

    .line 67
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/ax/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    if-ne p1, v6, :cond_5

    .line 73
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 74
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/d/a;

    .line 75
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 126
    goto/16 :goto_0

    .line 78
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpm:I

    move v0, v3

    .line 79
    goto/16 :goto_0

    .line 82
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpn:I

    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 86
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpo:J

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpp:J

    move v0, v3

    .line 91
    goto/16 :goto_0

    .line 94
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ie()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpq:J

    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpr:I

    move v0, v3

    .line 99
    goto/16 :goto_0

    .line 102
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/a;->networkType:I

    move v0, v3

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/a;->cps:I

    move v0, v3

    .line 107
    goto/16 :goto_0

    .line 110
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpt:I

    move v0, v3

    .line 111
    goto/16 :goto_0

    .line 114
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpu:I

    move v0, v3

    .line 115
    goto/16 :goto_0

    .line 118
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpv:I

    move v0, v3

    .line 119
    goto/16 :goto_0

    .line 122
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->mMY:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->id()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/d/a;->cpw:I

    move v0, v3

    .line 123
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 129
    goto/16 :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
