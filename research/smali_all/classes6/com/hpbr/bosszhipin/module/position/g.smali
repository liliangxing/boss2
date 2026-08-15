.class public final synthetic Lcom/hpbr/bosszhipin/module/position/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/g;->a:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/g;->a:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/g;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->cf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
