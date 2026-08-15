.class public Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xdb46ef74c5a7f3dL


# instance fields
.field public actionType:I

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
