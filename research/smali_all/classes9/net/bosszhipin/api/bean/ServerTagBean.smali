.class public Lnet/bosszhipin/api/bean/ServerTagBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2320781f89980399L


# instance fields
.field public icon:Lnet/bosszhipin/api/bean/IconInfoBean;

.field public tagName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput p1, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->type:I

    .line 4
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->tagName:Ljava/lang/String;

    return-void
.end method
