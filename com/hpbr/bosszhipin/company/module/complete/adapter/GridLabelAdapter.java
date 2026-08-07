package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GridLabelAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<LabelBean> f39703b = new ArrayList();

    private static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final CheckBox f39704b;

        public ViewHolder(View view) {
            super(view);
            this.f39704b = (CheckBox) view.findViewById(li.e.f130249a1);
        }
    }

    class a implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LabelBean f39705b;

        a(LabelBean labelBean) {
            this.f39705b = labelBean;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!compoundButton.isPressed() || this.f39705b.getValue() == -1) {
                return;
            }
            if (z11) {
                Iterator it = GridLabelAdapter.this.f39703b.iterator();
                while (it.hasNext()) {
                    ((LabelBean) it.next()).isSelected = false;
                }
            }
            this.f39705b.isSelected = z11;
            GridLabelAdapter.this.notifyDataSetChanged();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LabelBean f39707b;

        b(LabelBean labelBean) {
            this.f39707b = labelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39707b.getValue() == -1) {
                Iterator it = GridLabelAdapter.this.f39703b.iterator();
                while (it.hasNext()) {
                    ((LabelBean) it.next()).isSelected = false;
                }
                this.f39707b.isSelected = true;
                GridLabelAdapter.this.notifyDataSetChanged();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f39703b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    public List<Integer> h() {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f39703b.size(); i11++) {
            if (this.f39703b.get(i11).isSelected) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        return arrayList;
    }

    public LabelBean i() {
        for (int i11 = 0; i11 < this.f39703b.size(); i11++) {
            if (this.f39703b.get(i11).isSelected) {
                return this.f39703b.get(i11);
            }
        }
        return null;
    }

    public void j(int i11) {
        for (int i12 = 0; i12 < this.f39703b.size(); i12++) {
            if (this.f39703b.get(i12).value == i11) {
                this.f39703b.get(i12).isSelected = true;
            } else {
                this.f39703b.get(i12).isSelected = false;
            }
        }
    }

    public void k(int i11) {
        if (i11 < this.f39703b.size()) {
            this.f39703b.get(i11).isSelected = true;
        }
    }

    public void l(List<String> list) {
        this.f39703b.clear();
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                this.f39703b.add(new LabelBean(it.next()));
            }
        }
    }

    public void m(List<LabelBean> list) {
        this.f39703b.clear();
        if (list != null) {
            this.f39703b.addAll(list);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        LabelBean labelBean = (LabelBean) LList.getElement(this.f39703b, i11);
        if (labelBean == null) {
            return;
        }
        ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        viewHolder2.f39704b.setText(labelBean.getTitle());
        viewHolder2.f39704b.setChecked(labelBean.isSelected);
        viewHolder2.f39704b.setOnCheckedChangeListener(new a(labelBean));
        viewHolder2.f39704b.setOnClickListener(new b(labelBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130685b2, viewGroup, false));
    }

    public static class LabelBean {
        public boolean isSelected;
        private String title;
        private int value;

        public LabelBean(String str) {
            this.title = str;
        }

        public String getTitle() {
            return this.title;
        }

        public int getValue() {
            return this.value;
        }

        public void setTitle(String str) {
            this.title = str;
        }

        public void setValue(int i11) {
            this.value = i11;
        }

        public LabelBean(String str, int i11) {
            this.title = str;
            this.value = i11;
        }

        public LabelBean(String str, int i11, boolean z11) {
            this.title = str;
            this.value = i11;
            this.isSelected = z11;
        }
    }
}