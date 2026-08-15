.class public Lnet/bosszhipin/api/bean/ServerHotWordBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;,
        Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;,
        Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;,
        Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf18e8bb7b499212L


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
