.class public final synthetic Lye/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lye/o;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;


# direct methods
.method public synthetic constructor <init>(Lye/o;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/r;->b:Lye/o;

    iput-object p2, p0, Lye/r;->c:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lye/r;->b:Lye/o;

    iget-object v1, p0, Lye/r;->c:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    invoke-static {v0, v1, p1}, Lye/s;->b(Lye/o;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Landroid/view/View;)V

    return-void
.end method
