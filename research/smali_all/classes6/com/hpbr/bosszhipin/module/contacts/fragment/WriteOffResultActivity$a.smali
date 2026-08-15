.class Lcom/hpbr/bosszhipin/module/contacts/fragment/WriteOffResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/WriteOffResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/fragment/WriteOffResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/WriteOffResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/WriteOffResultActivity$a;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/WriteOffResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/WriteOffResultActivity$a;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/WriteOffResultActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/r;->g0(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
