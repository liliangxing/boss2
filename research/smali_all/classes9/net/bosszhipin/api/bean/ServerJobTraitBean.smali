.class public Lnet/bosszhipin/api/bean/ServerJobTraitBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x636fe13df5986e69L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public content:Ljava/lang/String;

.field public moduleName:Ljava/lang/String;

.field public showContent:Ljava/lang/String;

.field public supplied:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public hasSuppliedInfo()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerJobTraitBean;->supplied:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
