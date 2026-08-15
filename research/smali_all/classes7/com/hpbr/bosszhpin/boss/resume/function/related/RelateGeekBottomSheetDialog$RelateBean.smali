.class public Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog$RelateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelateBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5622e0c21356ee54L


# instance fields
.field public serverGeekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelateGeekBottomSheetDialog$RelateBean;->serverGeekList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
