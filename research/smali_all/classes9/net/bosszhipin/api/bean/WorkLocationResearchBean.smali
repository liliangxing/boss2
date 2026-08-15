.class public Lnet/bosszhipin/api/bean/WorkLocationResearchBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/WorkLocationResearchBean$OptionsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public answer:Ljava/lang/String;

.field public certificate:Ljava/lang/String;

.field public dialogFromBgAnaly:I

.field public msgId:Ljava/lang/String;

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkLocationResearchBean$OptionsBean;",
            ">;"
        }
    .end annotation
.end field

.field public questionId:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
