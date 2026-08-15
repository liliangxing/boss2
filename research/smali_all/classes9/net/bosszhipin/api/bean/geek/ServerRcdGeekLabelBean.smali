.class public Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x164ad77b26d2223L


# instance fields
.field public aiVideoFiledId:Ljava/lang/String;

.field public newGeekLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public promptBar:Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean$PromptBarBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
