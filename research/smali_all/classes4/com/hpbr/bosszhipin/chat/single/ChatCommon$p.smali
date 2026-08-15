.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->L3(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Landroid/app/Dialog;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p;->d:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$p;->c:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
