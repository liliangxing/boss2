.class public Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x63978b25735812d0L


# instance fields
.field public linkUrl:Ljava/lang/String;

.field public resourceId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/IncludeSpecialBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
