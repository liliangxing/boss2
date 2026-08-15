.class public Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6fb9eec560e43464L


# instance fields
.field public age:Ljava/lang/String;

.field public ageDesc:Ljava/lang/String;

.field public eduDesc:Ljava/lang/String;

.field public gender:I

.field public headImage:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgeDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->ageDesc:Ljava/lang/String;

    return-object v0
.end method
