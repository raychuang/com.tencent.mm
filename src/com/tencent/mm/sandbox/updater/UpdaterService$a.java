package com.tencent.mm.sandbox.updater;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.jg.JgClassChecked;
import com.tencent.mm.sdk.platformtools.ak;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

@JgClassChecked(author=20, fComment="checked", lastDate="20141015", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
final class UpdaterService$a
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (UpdaterService.aZk() != null)
    {
      paramIntent = UpdaterService.aZk();
      boolean bool = ak.dC(paramContext);
      if (ktQ.size() > 0)
      {
        paramContext = ktQ.values().iterator();
        while (paramContext.hasNext()) {
          ((a)paramContext.next()).hd(bool);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.UpdaterService.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */