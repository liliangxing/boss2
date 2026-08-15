.class public Lnet/bosszhipin/api/bean/TextInfoBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x575c9acab8b36f13L


# instance fields
.field public flag:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/bosszhipin/api/bean/TextInfoBean;->flag:I

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/TextInfoBean;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
