.class public Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossGetItemMallF3Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubTitleBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c14f2f9378f55b8L


# instance fields
.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
