.class public Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x672225a7aa6a9117L


# instance fields
.field public answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;",
            ">;"
        }
    .end annotation
.end field

.field public leftNum:I

.field public tipPicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
