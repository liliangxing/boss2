.class public final synthetic Lcom/hpbr/bosszhipin/module/main/stuf1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/c0;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/c0;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/c0;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/c0;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->g(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
