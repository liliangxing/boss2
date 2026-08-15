.class public Lnet/bosszhipin/boss/bean/ServerHunterSimilarJobItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4e3317665ee0c660L


# instance fields
.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/boss/bean/ServerHunterSimilarJobItemBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/boss/bean/ServerHunterSimilarJobItemBean;->content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
