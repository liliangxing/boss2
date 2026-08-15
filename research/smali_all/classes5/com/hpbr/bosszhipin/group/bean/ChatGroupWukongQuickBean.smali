.class public Lcom/hpbr/bosszhipin/group/bean/ChatGroupWukongQuickBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x75d10b02e17e4af6L


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "encryptExampleId"
        }
        value = "encryptTaskId"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "exampleName"
        }
        value = "taskName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
