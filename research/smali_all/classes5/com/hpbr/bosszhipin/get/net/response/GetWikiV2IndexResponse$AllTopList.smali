.class public Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllTopList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5dbdd0ab7f705e52L


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "id"
    .end annotation
.end field

.field public list:Ljava/util/ArrayList;
    .annotation runtime Lb8/c;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;",
            ">;"
        }
    .end annotation
.end field

.field public logo:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "logo"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "name"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lb8/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
