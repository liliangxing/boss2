package com.hpbr.bosszhipin.module_geek.component.accessibility;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.SimpleAdapter;
import com.hpbr.bosszhipin.net.bean.AssistantDevice;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class InstrumentAdapter extends SimpleAdapter<AssistantDevice, o10.a> {
    public InstrumentAdapter(@NonNull List<AssistantDevice> list, @NonNull o10.a aVar) {
        super(list, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(RecyclerView.ViewHolder viewHolder, View view) {
        int adapterPosition = viewHolder.getAdapterPosition();
        if (adapterPosition < 0 || adapterPosition >= getItemCount()) {
            return;
        }
        AssistantDevice item = getItem(adapterPosition);
        if (item == AssistantDevice.OTHER_DEVICE) {
            if (h().J0()) {
                return;
            }
            h().H1();
            return;
        }
        AssistantDevice assistantDevice = AssistantDevice.NO_DEVICE;
        if (item == assistantDevice) {
            boolean z11 = item.checked;
            if (!z11) {
                s(q());
            }
            item.checked = !z11;
            notifyDataSetChanged();
            h().tf(item, adapterPosition);
            return;
        }
        assistantDevice.checked = false;
        boolean z12 = item.checked;
        if (z12 || !h().J0()) {
            item.checked = !z12;
            notifyDataSetChanged();
            h().tf(item, adapterPosition);
        }
    }

    private void s(@NonNull List<AssistantDevice> list) {
        Iterator<AssistantDevice> it = list.iterator();
        while (it.hasNext()) {
            it.next().checked = false;
        }
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    protected int i() {
        return l10.i.f129015q5;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    @SuppressLint({"NotifyDataSetChanged"})
    protected void l(@NonNull final RecyclerView.ViewHolder viewHolder) {
        super.l(viewHolder);
        k(viewHolder, l10.h.f127967ab).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81186b.r(viewHolder, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull AssistantDevice assistantDevice) {
        super.g(viewHolder, assistantDevice);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) k(viewHolder, l10.h.f128312l7);
        TextView textView = (TextView) k(viewHolder, l10.h.We);
        MTextView mTextView = (MTextView) k(viewHolder, l10.h.f128740yr);
        LinearLayout linearLayout = (LinearLayout) k(viewHolder, l10.h.f127967ab);
        mTextView.setVisibility(!LText.empty(assistantDevice.title) ? 0 : 8);
        linearLayout.setVisibility(LText.empty(assistantDevice.title) ? 0 : 8);
        AssistantDevice assistantDevice2 = AssistantDevice.OTHER_DEVICE;
        if (assistantDevice == assistantDevice2) {
            simpleDraweeView.setImageResource(l10.g.f127903a);
        } else {
            simpleDraweeView.setImageURI(assistantDevice.checked ? assistantDevice.chooseIcon : assistantDevice.icon);
        }
        mTextView.setText(assistantDevice.title);
        textView.setText(assistantDevice.name);
        textView.setTextColor(ResourcesCompat.getColor(textView.getResources(), assistantDevice.checked ? l10.e.A : l10.e.E, null));
        linearLayout.setBackgroundResource((!assistantDevice.checked || assistantDevice == assistantDevice2) ? l10.g.f127923k : l10.g.f127921j);
    }

    @NonNull
    public List<AssistantDevice> p() {
        ArrayList arrayList = new ArrayList();
        for (AssistantDevice assistantDevice : q()) {
            if (assistantDevice != AssistantDevice.NO_DEVICE) {
                arrayList.add(assistantDevice);
            }
        }
        return arrayList;
    }

    @NonNull
    public List<AssistantDevice> q() {
        ArrayList arrayList = new ArrayList();
        for (AssistantDevice assistantDevice : j()) {
            if (assistantDevice.checked) {
                arrayList.add(assistantDevice);
            }
        }
        return arrayList;
    }
}