.class public Lns/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .registers 2
    .param p1    # Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/a$h;->a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lns/a$h;->b:Ljava/lang/String;

    return-void
.end method
