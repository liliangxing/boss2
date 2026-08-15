.class public Lnet/bosszhipin/api/bean/geek/GeekF1CareerItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TAB_ID_ODD_JOB:I = -0x5

.field private static final serialVersionUID:J = -0x21e7024a95685291L


# instance fields
.field public expects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekF1CareerExpectItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public f1CornerNewTag:Ljava/lang/String;

.field public index:I

.field public name:Ljava/lang/String;

.field public tabId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
