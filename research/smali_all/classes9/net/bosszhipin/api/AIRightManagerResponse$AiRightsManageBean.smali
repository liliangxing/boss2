.class public Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AIRightManagerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiRightsManageBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x479d924d931b2ea3L


# instance fields
.field public aiCostStatus:I

.field public aiRightsGroup:I

.field public buttonText:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public hasUseToken:I

.field public jumpText:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public leftCountToken:I

.field public moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;",
            ">;"
        }
    .end annotation
.end field

.field public showButton:I

.field public title:Ljava/lang/String;

.field public totalToken:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
