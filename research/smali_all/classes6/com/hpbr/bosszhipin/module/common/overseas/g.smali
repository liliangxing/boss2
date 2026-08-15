.class public final synthetic Lcom/hpbr/bosszhipin/module/common/overseas/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/g;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/g;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/g;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/g;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Oe(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
