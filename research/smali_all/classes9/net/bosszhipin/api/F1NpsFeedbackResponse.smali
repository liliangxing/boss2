.class public Lnet/bosszhipin/api/F1NpsFeedbackResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;,
        Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7bc21c46f6435091L


# instance fields
.field public button:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
