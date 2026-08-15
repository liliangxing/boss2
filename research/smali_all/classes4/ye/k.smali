.class public final synthetic Lye/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

.field public final synthetic c:Lye/o;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/k;->b:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    iput-object p2, p0, Lye/k;->c:Lye/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lye/k;->b:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    iget-object v1, p0, Lye/k;->c:Lye/o;

    invoke-static {v0, v1, p1}, Lye/l;->b(Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;Landroid/view/View;)V

    return-void
.end method
