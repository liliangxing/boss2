.class public final synthetic Lcom/hpbr/bosszhipin/get/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->i0(Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
