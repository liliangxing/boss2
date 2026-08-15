.class public final synthetic Lcom/hpbr/bosszhipin/module/main/stuf1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerTopicBannerBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/b0;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/b0;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/b0;->d:Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/b0;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/b0;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/b0;->d:Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->h(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;Landroid/view/View;)V

    return-void
.end method
