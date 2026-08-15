.class public Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;
.super Lcom/baidu/mshield/x0/d/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/receiver/ReceiverWork;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/receiver/ReceiverWork;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iput-object p2, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/baidu/mshield/x0/d/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->c:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/mshield/x0/receiver/ReceiverWork;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mshield/x0/receiver/ReceiverWork$a;->c:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/baidu/mshield/x0/receiver/ReceiverWork;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
