.class public Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x470a08f64eec4124L


# instance fields
.field public encryptTopicId:Ljava/lang/String;

.field public knowledgeCount:J

.field public questionCount:J

.field public select:Z

.field public topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
