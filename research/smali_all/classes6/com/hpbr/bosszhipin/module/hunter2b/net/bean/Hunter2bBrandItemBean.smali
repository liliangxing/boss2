.class public Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4cb8388866a6b5b1L


# instance fields
.field public brandId:J

.field public checked:Z

.field public encBrandId:Ljava/lang/String;

.field public industry:I

.field public industryName:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->checked:Z

    .line 6
    .line 7
    return-void
.end method
