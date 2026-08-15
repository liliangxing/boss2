.class public Li1/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b$i;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Li1/b$i;


# direct methods
.method public constructor <init>(Li1/b$i;[Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .registers 4

    iput-object p1, p0, Li1/b$i$a;->c:Li1/b$i;

    iput-object p2, p0, Li1/b$i$a;->a:[Ljava/lang/String;

    iput-object p3, p0, Li1/b$i$a;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Li1/b$i$a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Li1/b$i$a;->b:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
