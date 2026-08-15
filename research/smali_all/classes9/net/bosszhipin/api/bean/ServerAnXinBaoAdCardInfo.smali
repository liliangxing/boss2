.class public Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xde2072439fbaa8fL


# instance fields
.field public bossAvatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public group:I

.field public highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

.field public icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
