.class public Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CustomerSuggestComListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompanyItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fedb1553233191dL


# instance fields
.field public address:Ljava/lang/String;

.field public bappId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bcrmId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public businessSort:I

.field public businessStatus:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public dappId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public district:Ljava/lang/String;

.field public transient item_type:I

.field public jerusalemId:Ljava/lang/String;

.field public latitude:D

.field public legalName:Ljava/lang/String;

.field public legalNameInfo:Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;

.field public legalPerson:Ljava/lang/String;

.field public longitude:D

.field public province:Ljava/lang/String;

.field public usedName:Ljava/lang/String;

.field public usedNameInfo:Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;->item_type:I

    .line 6
    .line 7
    return-void
.end method
