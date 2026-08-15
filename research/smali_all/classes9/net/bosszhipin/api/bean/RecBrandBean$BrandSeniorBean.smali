.class public Lnet/bosszhipin/api/bean/RecBrandBean$BrandSeniorBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandSeniorBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1859d4e574131abdL


# instance fields
.field public avatar:Ljava/lang/String;

.field public bossId:J
    .annotation runtime Lb8/c;
        alternate = {
            "seniorId"
        }
        value = "bossId"
    .end annotation
.end field

.field public introduce:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
