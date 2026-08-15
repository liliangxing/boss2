.class public Lcom/netease/nis/captcha/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nis/captcha/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/captcha/g$b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/netease/nis/captcha/g$b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "captcha"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/netease/nis/captcha/g$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Android"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/netease/nis/captcha/g$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/netease/nis/captcha/g$b$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/netease/nis/captcha/g$b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/netease/nis/captcha/g$b;->g:Lcom/netease/nis/captcha/g$b$a;

    .line 18
    .line 19
    return-void
.end method
