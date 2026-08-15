.class public final synthetic Lcom/hpbr/bosszhipin/module/main/viewholder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/g;->a:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/g;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/g;->a:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/g;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->a(Lcom/hpbr/bosszhipin/module/main/viewholder/j;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
