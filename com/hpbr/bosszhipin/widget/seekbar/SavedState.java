package com.hpbr.bosszhipin.widget.seekbar;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f93375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f93376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f93377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f93378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f93379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f93380g;

    class a implements Parcelable.Creator<SavedState> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SavedState createFromParcel(Parcel parcel) {
            return new SavedState(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SavedState[] newArray(int i11) {
            return new SavedState[i11];
        }
    }

    /* synthetic */ SavedState(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeFloat(this.f93375b);
        parcel.writeFloat(this.f93376c);
        parcel.writeFloat(this.f93377d);
        parcel.writeInt(this.f93378e);
        parcel.writeFloat(this.f93379f);
        parcel.writeFloat(this.f93380g);
    }

    public SavedState(Parcelable parcelable) {
        super(parcelable);
    }

    private SavedState(Parcel parcel) {
        super(parcel);
        this.f93375b = parcel.readFloat();
        this.f93376c = parcel.readFloat();
        this.f93377d = parcel.readFloat();
        this.f93378e = parcel.readInt();
        this.f93379f = parcel.readFloat();
        this.f93380g = parcel.readFloat();
    }
}