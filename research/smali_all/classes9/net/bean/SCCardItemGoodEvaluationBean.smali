.class public Lnet/bean/SCCardItemGoodEvaluationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bean/SCCardItemGoodEvaluationBean$TextListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d7f8c90c67a8849L


# instance fields
.field public textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/SCCardItemGoodEvaluationBean$TextListBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
