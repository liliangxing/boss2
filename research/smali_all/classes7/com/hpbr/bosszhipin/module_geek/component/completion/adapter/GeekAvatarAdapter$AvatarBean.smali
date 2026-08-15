.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarBean"
.end annotation


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public defaultResId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;->defaultResId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekAvatarAdapter$AvatarBean;->avatarUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
