.class Lgh/a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/a;->handleSubmitNlpSurvey(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/CustomerSubmitNlpSurveyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgh/a;


# direct methods
.method constructor <init>(Lgh/a;)V
    .registers 2

    iput-object p1, p0, Lgh/a$a;->b:Lgh/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CustomerSubmitNlpSurveyResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
