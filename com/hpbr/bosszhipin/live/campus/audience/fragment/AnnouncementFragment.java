package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.audience.adapter.AnnouncePicListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.Markwon;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.core.CorePlugin;
import io.noties.markwon.core.MarkwonTheme;
import io.noties.markwon.core.factory.ColorHeadingSpanFactory;
import io.noties.markwon.image.AsyncDrawable;
import io.noties.markwon.image.ImagesPlugin;
import io.noties.markwon.image.network.OkHttpNetworkSchemeHandler;
import io.noties.markwon.recycler.MarkwonAdapter;
import java.util.ArrayList;
import org.commonmark.node.Heading;

/* JADX INFO: loaded from: classes5.dex */
public class AnnouncementFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f60706e;

    class a extends AbstractMarkwonPlugin {
        a() {
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureSpansFactory(@NonNull MarkwonSpansFactory.Builder builder) {
            builder.setFactory(Heading.class, new ColorHeadingSpanFactory(-1));
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureTheme(@NonNull MarkwonTheme.Builder builder) {
            builder.headingBreakHeight(0);
        }
    }

    class b implements ImagesPlugin.PlaceholderProvider {
        b() {
        }

        @Override // io.noties.markwon.image.ImagesPlugin.PlaceholderProvider
        @Nullable
        public Drawable providePlaceholder(@NonNull AsyncDrawable asyncDrawable) {
            return ((LFragment) AnnouncementFragment.this).activity.getResources().getDrawable(xo.d.P0);
        }
    }

    public static AnnouncementFragment bg(Bundle bundle) {
        AnnouncementFragment announcementFragment = new AnnouncementFragment();
        announcementFragment.setArguments(bundle);
        return announcementFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(ImagesPlugin imagesPlugin) {
        imagesPlugin.addSchemeHandler(OkHttpNetworkSchemeHandler.create());
        imagesPlugin.placeholderProvider(new b());
    }

    public void ag(@NonNull mq.a aVar) {
        if (LList.isEmpty(aVar.f132465c)) {
            MarkwonAdapter markwonAdapterBuild = MarkwonAdapter.builder(xo.f.S0, xo.e.Rh).build();
            this.f60706e.setHasFixedSize(true);
            this.f60706e.setAdapter(markwonAdapterBuild);
            Markwon markwonBuild = Markwon.builder(this.activity).usePlugin(CorePlugin.create()).usePlugin(ImagesPlugin.create(new ImagesPlugin.ImagesConfigure() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.a
                @Override // io.noties.markwon.image.ImagesPlugin.ImagesConfigure
                public final void configureImages(ImagesPlugin imagesPlugin) {
                    this.f61233a.cg(imagesPlugin);
                }
            })).usePlugin(new a()).build();
            if (!TextUtils.isEmpty(aVar.f132464b)) {
                markwonAdapterBuild.setMarkdown(markwonBuild, aVar.f132464b.replaceAll("\n", "\n\n"));
            }
            markwonAdapterBuild.notifyDataSetChanged();
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : aVar.f132465c) {
            if (!TextUtils.isEmpty(str) && str.contains("w=") && str.contains("h=")) {
                arrayList.add(str);
            }
        }
        AnnouncePicListAdapter announcePicListAdapter = new AnnouncePicListAdapter(this.activity, arrayList);
        this.f60706e.setHasFixedSize(true);
        this.f60706e.setAdapter(announcePicListAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.Z2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f60706e = (RecyclerView) view.findViewById(xo.e.f146371re);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ((AudienceViewModel) this.mViewModel).f61763f.E.observe(this, new Observer<mq.a>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AnnouncementFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.a aVar) {
                AnnouncementFragment.this.ag(aVar);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ((AudienceViewModel) this.mViewModel).f61763f.o2(2, 0);
    }
}