.class public Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/SCCardJobSelectBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchChatCardTypeVOSBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x14cf071cb5aa428fL


# instance fields
.field public cardType:I

.field public localJobItemNewTagShowing:Z

.field public selected:Z

.field public typeDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isJobItem()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;->cardType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
