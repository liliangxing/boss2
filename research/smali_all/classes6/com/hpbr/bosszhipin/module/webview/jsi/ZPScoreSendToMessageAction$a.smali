.class Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->sendTextMessage(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;Ljava/util/List;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction$a;->b:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction$a;->b:Ljava/util/List;

    iget p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction$a;->c:I

    add-int/lit8 p3, p3, 0x1

    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->sendTextMessage(Ljava/util/List;I)V
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;Ljava/util/List;I)V

    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    return-void
.end method
