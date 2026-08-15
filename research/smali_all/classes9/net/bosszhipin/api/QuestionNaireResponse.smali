.class public Lnet/bosszhipin/api/QuestionNaireResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2f2684c2534c202dL


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/QuestionItems;",
            ">;"
        }
    .end annotation
.end field

.field public questionnaire:Lnet/bosszhipin/api/bean/QuestionNaireBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
