.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/io/Serializable;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
