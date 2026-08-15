.class public Lnet/bosszhipin/api/BossGreetingGuideBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7d7c74e51eb3808eL


# instance fields
.field public customTemplateId:J

.field public encJobId:Ljava/lang/String;

.field public greeting:Ljava/lang/String;

.field public greetingType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
