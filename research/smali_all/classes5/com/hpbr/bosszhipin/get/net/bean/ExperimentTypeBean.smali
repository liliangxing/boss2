.class public Lcom/hpbr/bosszhipin/get/net/bean/ExperimentTypeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x39332b4440303797L


# instance fields
.field public formId:Ljava/lang/String;

.field public isSelect:Z
    .annotation runtime Lb8/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
