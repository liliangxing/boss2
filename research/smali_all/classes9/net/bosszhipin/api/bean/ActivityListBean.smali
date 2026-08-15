.class public Lnet/bosszhipin/api/bean/ActivityListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_BROWSE:Ljava/lang/String; = "browse"

.field public static final ACTIVITY_COLLECTION:Ljava/lang/String; = "collection"

.field public static final ACTIVITY_SEARCH:Ljava/lang/String; = "search"

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_HEADER:I = 0x1

.field private static final serialVersionUID:J = -0x4ef21b91e5ef9200L


# instance fields
.field public imgUrl:Ljava/lang/String;

.field public itemType:I

.field public key:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ActivityListBean;->imgUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ActivityListBean;->titleDesc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/bosszhipin/api/bean/ActivityListBean;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnet/bosszhipin/api/bean/ActivityListBean;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 6
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ActivityListBean;->imgUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ActivityListBean;->titleDesc:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lnet/bosszhipin/api/bean/ActivityListBean;->title:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lnet/bosszhipin/api/bean/ActivityListBean;->key:Ljava/lang/String;

    .line 11
    iput p5, p0, Lnet/bosszhipin/api/bean/ActivityListBean;->itemType:I

    return-void
.end method
