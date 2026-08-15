.class public Lnet/bosszhipin/api/bean/ServerGreetingWordBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final CATEGORY_CUSTOM:I = 0x65

.field public static final CATEGORY_INTRODUCE:I = 0x66

.field public static final ITEM_VIEW_CUSTOM_BUTTON:I = 0x2

.field public static final ITEM_VIEW_CUSTOM_CONTENT:I = 0x3

.field public static final ITEM_VIEW_DEFAULT:I = 0x1

.field public static final ITEM_VIEW_GPT_GREETING:I = 0x5

.field public static final ITEM_VIEW_GPT_GREETING2:I = 0x6

.field public static final ITEM_VIEW_INTRODUCE_BUTTON:I = 0x4

.field private static final serialVersionUID:J = 0x18c50fe5172136e2L


# instance fields
.field public category:I

.field public demo:Ljava/lang/String;

.field public greetingType:I

.field public isCustomWord:Z

.field public itemType:I

.field public selected:Z

.field public status:I

.field public template:Ljava/lang/String;

.field public templateId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->itemType:I

    return v0
.end method
