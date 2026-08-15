.class Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$d;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 p1, 0x42

    if-eq p2, p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$d;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Cf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Ef(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
