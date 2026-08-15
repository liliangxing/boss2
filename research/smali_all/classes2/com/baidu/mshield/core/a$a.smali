.class public final Lcom/baidu/mshield/core/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/core/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mshield/core/a$a;->a:Lcom/baidu/mshield/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/core/a$a;->a:Lcom/baidu/mshield/a;

    .line 2
    .line 3
    const-string v1, "4.2.6"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/a;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/baidu/mshield/core/a$a;->a:Lcom/baidu/mshield/a;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/baidu/mshield/a;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
