.class public final synthetic Lcom/hpbr/bosszhipin/module/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/i;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/i;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/i;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/i;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
