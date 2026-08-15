.class public Lnet/bosszhipin/api/FastReplyTemplateResponse$FastReplyNewTemplate;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/FastReplyTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastReplyNewTemplate"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4a784ec9b280bdafL


# instance fields
.field public templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FastReplyTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field public topicDesc:Ljava/lang/String;

.field public topicId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
