.class public Lcom/baidu/mshield/x6/recv/MyReceiver$a;
.super Lcom/baidu/mshield/x6/f/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x6/recv/MyReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x6/recv/MyReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iput-object p2, p0, Lcom/baidu/mshield/x6/recv/MyReceiver$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mshield/x6/recv/MyReceiver$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/baidu/mshield/x6/f/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mshield/x6/recv/MyReceiver$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mshield/x6/recv/MyReceiver$a;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/mshield/x6/recv/MyReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
